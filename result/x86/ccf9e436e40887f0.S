func0000000000000044:
	cmpq	$3, %rdi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000041:
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000046:
	testq	%rdi, %rdi
	sets	%al
	notb	%sil
	andb	%sil, %al
	retq

