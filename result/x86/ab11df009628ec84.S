func0000000000000011:                   # @func0000000000000011
	sarl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	sarl	$24, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	$16, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarl	%esi
	testl	%edi, %esi
	setne	%al
	retq
