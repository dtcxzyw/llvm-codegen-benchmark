func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$4, %esi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

