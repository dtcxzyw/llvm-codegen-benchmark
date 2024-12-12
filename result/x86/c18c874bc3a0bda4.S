func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	cmpl	%edi, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000006a6:                   # @func00000000000006a6
	cmpl	%edi, %esi
	setbe	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
