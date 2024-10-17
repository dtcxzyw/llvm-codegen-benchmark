func000000000000000a:                   # @func000000000000000a
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$24, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq
