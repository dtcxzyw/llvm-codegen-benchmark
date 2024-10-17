func0000000000000031:                   # @func0000000000000031
	shrq	$60, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3, %edx
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq
