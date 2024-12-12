func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$16777216, %esi                 # imm = 0x1000000
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
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
