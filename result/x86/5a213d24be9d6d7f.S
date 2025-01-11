func000000000000302c:
	testl	%esi, %esi
	sete	%cl
	orq	%rdx, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000581:
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000000421:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

