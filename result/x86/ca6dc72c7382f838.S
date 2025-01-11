func000000000000030c:
	cmpq	%rdi, %rdx
	setl	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000410:
	cmpq	%rdi, %rdx
	seta	%cl
	orb	%sil, %cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq

