func0000000000000008:
	incl	%esi
	movl	$32, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000224:
	incl	%esi
	movl	$31, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

