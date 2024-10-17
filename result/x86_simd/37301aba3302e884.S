.LCPI0_0:
	.long	262144                          # 0x40000
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x3f19999a                      # float 0.600000024
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastss	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6.00000024E-1,6.00000024E-1,6.00000024E-1,6.00000024E-1,6.00000024E-1,6.00000024E-1,6.00000024E-1,6.00000024E-1]
	vaddps	%ymm0, %ymm1, %ymm0
	retq
