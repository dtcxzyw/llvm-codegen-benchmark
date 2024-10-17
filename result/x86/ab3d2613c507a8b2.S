func0000000000000104:                   # @func0000000000000104
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
