func000000000000001c:                   # @func000000000000001c
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq
