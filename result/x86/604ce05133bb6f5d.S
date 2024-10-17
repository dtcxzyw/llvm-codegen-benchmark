func0000000000000034:                   # @func0000000000000034
	xorl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
