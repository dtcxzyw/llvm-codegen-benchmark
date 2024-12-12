.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI0_1:
	.long	2294967295                      # 0x88ca6bff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2294967295,2294967295,2294967295,2294967295]
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2000000000                     # 0xffffffff88ca6c00
.LCPI1_1:
	.long	2294967295                      # 0x88ca6bff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2294967295,2294967295,2294967295,2294967295]
	vzeroupper
	retq
.LCPI2_0:
	.quad	256                             # 0x100
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.long	1999999998                      # 0x773593fe
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1999999998,1999999998,1999999998,1999999998]
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
