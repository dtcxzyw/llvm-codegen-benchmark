func00000000000001a8:                   # @func00000000000001a8
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ba:                   # @func00000000000001ba
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
