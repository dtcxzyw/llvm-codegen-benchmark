func0000000000000001:                   # @func0000000000000001
	shrl	$2, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$13, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$11, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
