func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	%rax
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$3, %rax
	movl	$23, %ecx
	mulq	%rcx
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
