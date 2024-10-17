func0000000000000011:                   # @func0000000000000011
	orl	$128, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$2, %esi
	testl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	$4, %esi
	testl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq
