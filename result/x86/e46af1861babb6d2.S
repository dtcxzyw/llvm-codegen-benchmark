func0000000000000000:
	movq	%rdi, %rax
	notb	%al
	orb	$-128, %al
	retq

func0000000000000002:
	movq	%rdi, %rax
	notb	%al
	andb	$1, %al
	retq

