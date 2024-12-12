.LCPI0_0:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovq	%xmm1, %rax
	retq
