func0000000000000021:                   # @func0000000000000021
	leaq	33(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	leaq	-4(%rsi,%rdx), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
