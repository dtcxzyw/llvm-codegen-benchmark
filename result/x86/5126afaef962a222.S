func0000000000006042:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

