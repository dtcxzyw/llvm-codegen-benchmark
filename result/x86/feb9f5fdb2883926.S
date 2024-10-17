func0000000000000018:                   # @func0000000000000018
	shrq	$24, %rdx
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$64, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	testl	$-2, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$100, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
