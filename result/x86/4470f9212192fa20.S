func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
