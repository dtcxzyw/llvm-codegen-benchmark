func0000000000000001:                   # @func0000000000000001
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	orl	%edi, %esi
	setns	%al
	retq
