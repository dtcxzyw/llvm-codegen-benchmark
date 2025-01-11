func0000000000000294:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

