func00000000000001c0:                   # @func00000000000001c0
	movq	%rdi, %rax
	addl	%edx, %esi
	cmpl	$8, %esi
	sbbq	$-1, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	addl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq
