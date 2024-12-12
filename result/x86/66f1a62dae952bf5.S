func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq
