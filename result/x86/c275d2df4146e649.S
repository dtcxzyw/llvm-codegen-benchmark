func0000000000000062:                   # @func0000000000000062
	andl	$15, %esi
	shll	$4, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$15, %esi
	shll	$4, %esi
	leaq	348(%rdi,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2144(%rdi,%rax,8), %rax
	retq
