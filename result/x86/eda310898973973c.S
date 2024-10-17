func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
