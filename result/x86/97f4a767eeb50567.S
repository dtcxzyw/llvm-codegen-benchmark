func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	cmpl	$3, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	setne	%al
	retq
