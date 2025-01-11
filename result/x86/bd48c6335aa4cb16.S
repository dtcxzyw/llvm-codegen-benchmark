func000000000000000a:
	movq	%rdi, %rax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setge	%al
	retq

