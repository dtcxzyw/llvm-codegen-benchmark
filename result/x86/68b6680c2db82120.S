func0000000000000602:
	cmpb	$70, %dl
	setne	%cl
	orb	%sil, %cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000082:
	cmpb	$12, %dl
	sete	%cl
	orb	%sil, %cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq

