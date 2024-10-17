func0000000000000184:                   # @func0000000000000184
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	blsrl	%esi, %eax
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	blsrl	%esi, %eax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	blsrl	%esi, %eax
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
