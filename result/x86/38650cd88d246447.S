func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	shrq	$8, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
