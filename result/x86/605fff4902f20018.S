func0000000000000548:                   # @func0000000000000548
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000056a:                   # @func000000000000056a
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
