func000000000000001f:                   # @func000000000000001f
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
