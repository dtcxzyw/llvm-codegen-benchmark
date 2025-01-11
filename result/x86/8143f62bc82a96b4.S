.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	movl	%esi, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

