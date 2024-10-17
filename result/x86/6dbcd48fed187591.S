func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
