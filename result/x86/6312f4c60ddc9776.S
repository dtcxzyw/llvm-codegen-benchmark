func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
