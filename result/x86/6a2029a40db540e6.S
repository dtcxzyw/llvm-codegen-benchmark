.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
