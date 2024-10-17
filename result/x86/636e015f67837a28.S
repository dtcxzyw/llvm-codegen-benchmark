func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
