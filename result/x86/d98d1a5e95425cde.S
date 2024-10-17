func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	andq	$-128, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
