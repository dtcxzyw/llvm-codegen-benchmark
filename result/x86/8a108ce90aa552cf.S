.LCPI0_0:
	.long	0x3e2aaaab                      # float 0.166666672
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
