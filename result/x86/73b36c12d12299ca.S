func0000000000000001:
	orl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpq	$8, %rdi
	setb	%al
	orb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

