func000000000000005a:                   # @func000000000000005a
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	sarl	$6, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000057:                   # @func0000000000000057
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
