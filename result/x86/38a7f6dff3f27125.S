func000000000000000c:
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

