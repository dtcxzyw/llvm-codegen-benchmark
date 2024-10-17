func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rdx
	setb	%al
	retq
