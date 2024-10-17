func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
