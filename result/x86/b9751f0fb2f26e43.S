func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpb	%dil, %al
	sete	%al
	retq
