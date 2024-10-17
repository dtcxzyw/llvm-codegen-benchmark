.LCPI0_0:
	.quad	0xc090000000000000              # double -1024
.LCPI0_1:
	.quad	0xc08f400000000000              # double -1000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-1.024E+3,-1.024E+3,-1.024E+3,-1.024E+3,-1.024E+3,-1.024E+3,-1.024E+3,-1.024E+3]
	vbroadcastsd	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3]
	retq
