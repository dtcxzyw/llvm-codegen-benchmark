func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
