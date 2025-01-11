func0000000000000001:
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

