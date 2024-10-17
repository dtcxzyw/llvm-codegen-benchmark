func0000000000000046:                   # @func0000000000000046
	sarq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
