func000000000000001a:                   # @func000000000000001a
	shrl	$12, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$17, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$8, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
