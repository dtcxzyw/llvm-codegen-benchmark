.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.quad	65535                           # 0xffff
.LCPI0_2:
	.quad	-2049                           # 0xfffffffffffff7ff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	-180143985094819841             # 0xfd7fffffffffffff
.LCPI1_1:
	.quad	-306244774661193729             # 0xfbbfffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	511                             # 0x1ff
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
