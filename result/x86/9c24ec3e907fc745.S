func0000000000000222:                   # @func0000000000000222
	cmpl	$2, %edx
	sete	%al
	cmpl	$2, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	cmpl	$2, %edx
	setb	%al
	cmpl	$2, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	cmpl	$3, %edx
	setb	%al
	cmpl	$28, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpl	$18, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
