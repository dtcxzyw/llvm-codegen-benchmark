func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrl	$10, %esi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
