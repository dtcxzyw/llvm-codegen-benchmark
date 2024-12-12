func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
