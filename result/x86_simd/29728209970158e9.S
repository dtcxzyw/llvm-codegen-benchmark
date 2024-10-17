.LCPI0_0:
	.long	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
