func00000000000000a2:                   # @func00000000000000a2
	movq	%rdi, %rax
	addl	$-48, %esi
	cmpl	$10, %esi
	adcq	$0, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-47, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
