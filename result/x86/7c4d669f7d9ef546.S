func0000000000000001:                   # @func0000000000000001
	shrl	$17, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$15, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$3, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$24, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
