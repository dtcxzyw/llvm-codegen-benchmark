func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
