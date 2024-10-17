func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrl	$20, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
