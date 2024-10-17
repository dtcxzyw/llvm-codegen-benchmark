func00000000000004ab:                   # @func00000000000004ab
	shrq	$3, %rdx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	shrq	$63, %rdx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	shrq	$32, %rdx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	shrq	$32, %rdx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
