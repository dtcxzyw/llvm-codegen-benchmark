func0000000000000001:
	cmpq	$-1, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$5, %rdi
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

