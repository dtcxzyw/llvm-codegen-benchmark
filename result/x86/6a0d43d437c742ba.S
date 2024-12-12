func0000000000000086:                   # @func0000000000000086
	addl	%esi, %edi
	subl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000486:                   # @func0000000000000486
	addl	%esi, %edi
	subl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-3, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$65, %edx
	setge	%al
	retq
