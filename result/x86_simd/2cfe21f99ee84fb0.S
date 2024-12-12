.LCPI0_0:
	.long	0x41400000                      # float 12
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1,1.2E+1]
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x43800000                      # float 256
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
