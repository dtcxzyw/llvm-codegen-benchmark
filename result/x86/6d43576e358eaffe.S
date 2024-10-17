func0000000000000014:                   # @func0000000000000014
	leal	-11(%rdi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
