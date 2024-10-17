func0000000000000182:                   # @func0000000000000182
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
