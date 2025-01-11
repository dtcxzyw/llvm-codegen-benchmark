func000000000000014c:
	cmpq	%rdx, %rdi
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpq	%rdx, %rdi
	setl	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpq	%rdx, %rdi
	setg	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

