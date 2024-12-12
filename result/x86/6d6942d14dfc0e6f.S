func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setle	%al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	testl	%esi, %esi
	setg	%al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%esi, %esi
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$2, %esi
	setae	%al
	cmpb	%al, %dil
	sete	%al
	retq
