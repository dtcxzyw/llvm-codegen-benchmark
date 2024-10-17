func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrl	$10, %esi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq
