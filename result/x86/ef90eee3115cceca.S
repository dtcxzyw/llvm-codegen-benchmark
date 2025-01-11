func0000000000000008:
	movl	$65, %eax
	subl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000064:
	negl	%edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

