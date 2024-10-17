func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-8, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
