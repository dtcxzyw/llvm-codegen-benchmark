func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000002081:                   # @func0000000000002081
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
