func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,8), %eax
	leaq	1152(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$3, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	10336(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$31, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16568(%rdi,%rax), %rax
	retq
