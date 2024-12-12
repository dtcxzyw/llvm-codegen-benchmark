func0000000000000046:                   # @func0000000000000046
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
