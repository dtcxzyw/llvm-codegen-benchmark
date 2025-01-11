func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

