func0000000000000001:                   # @func0000000000000001
	sarl	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	sarl	$16, %edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000027:                   # @func0000000000000027
	sarl	$16, %edi
	cmpl	%esi, %edi
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	sarl	$16, %edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	sarl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
