func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	shrq	$8, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
