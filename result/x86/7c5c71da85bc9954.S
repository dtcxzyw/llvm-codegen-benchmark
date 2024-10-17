.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
