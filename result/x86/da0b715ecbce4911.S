func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	%edi, %edx
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq
