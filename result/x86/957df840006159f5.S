func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	addl	$3, %esi
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	incl	%esi
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq
