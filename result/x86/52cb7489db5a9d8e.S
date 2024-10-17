func0000000000000006:                   # @func0000000000000006
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	andl	$-8, %esi
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
