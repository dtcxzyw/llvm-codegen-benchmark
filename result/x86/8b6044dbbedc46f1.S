func0000000000000241:                   # @func0000000000000241
	movq	%rdi, %rax
	shrq	$32, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
