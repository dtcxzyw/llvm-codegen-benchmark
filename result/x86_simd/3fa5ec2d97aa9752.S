.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmaxps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %ymm1   # ymm1 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vminps	%ymm0, %ymm1, %ymm0
	retq
