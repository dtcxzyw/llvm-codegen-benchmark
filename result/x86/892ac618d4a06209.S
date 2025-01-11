func0000000000000002:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000018:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

