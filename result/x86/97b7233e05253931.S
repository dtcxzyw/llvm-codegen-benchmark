func0000000000000073:                   # @func0000000000000073
	shrl	$9, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shrl	$14, %esi
	andl	$-4, %esi
	leaq	9(%rdi,%rsi), %rax
	retq
