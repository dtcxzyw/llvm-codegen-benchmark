func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
