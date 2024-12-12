func0000000000000421:                   # @func0000000000000421
	subl	%edx, %esi
	testb	$31, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
