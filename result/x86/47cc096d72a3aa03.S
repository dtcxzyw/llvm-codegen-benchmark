func0000000000000021:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

