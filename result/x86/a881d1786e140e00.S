func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-8, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
