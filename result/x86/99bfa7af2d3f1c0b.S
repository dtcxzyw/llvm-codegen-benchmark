func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq
