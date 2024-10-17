.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
