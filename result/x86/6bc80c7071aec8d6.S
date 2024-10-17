func0000000000000011:                   # @func0000000000000011
	andl	%edx, %esi
	xorl	$12, %esi
	xorl	$12, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	%edx, %esi
	cmpl	$64, %esi
	setae	%cl
	cmpl	$24, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %esi
	sete	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
