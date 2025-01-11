func0000000000000184:
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	imulq	%rax, %rdx
	cmpq	%rax, %rdx
	setb	%al
	andb	%dil, %al
	retq

