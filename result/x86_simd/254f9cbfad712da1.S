.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000003:                   # @func0000000000000003
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	33488896                        # 0x1ff0000
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vorpd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
