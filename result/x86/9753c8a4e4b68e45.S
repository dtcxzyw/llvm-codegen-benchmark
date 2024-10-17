.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000001:                   # @func0000000000000001
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
