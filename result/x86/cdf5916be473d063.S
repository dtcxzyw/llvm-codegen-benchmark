func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rsi,2), %rax
	sarq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
