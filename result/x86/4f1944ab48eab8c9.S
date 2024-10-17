func00000000000001ac:                   # @func00000000000001ac
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$8, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000061c:                   # @func000000000000061c
	cmpl	$2, %edx
	setge	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	setne	%cl
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$5, %edx
	setae	%cl
	xorl	$14, %esi
	xorl	$19, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000006ac:                   # @func00000000000006ac
	testl	%edx, %edx
	setns	%al
	testl	%esi, %esi
	setg	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
