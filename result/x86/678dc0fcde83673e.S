func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
