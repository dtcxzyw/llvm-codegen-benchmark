func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000581:                   # @func0000000000000581
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	orl	%edx, %esi
	xorl	$9, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	orl	%edx, %esi
	cmpl	$85, %esi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	setns	%cl
	cmpl	$100001, %edi                   # imm = 0x186A1
	setl	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	orl	%edx, %esi
	setns	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	setns	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
