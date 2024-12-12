func0000000000000421:                   # @func0000000000000421
	subl	%edx, %esi
	xorl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000254a:                   # @func000000000000254a
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	addl	$-2147483648, %esi              # imm = 0x80000000
	notl	%edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
