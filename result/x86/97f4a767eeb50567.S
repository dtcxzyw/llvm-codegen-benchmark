func000000000000000a:                   # @func000000000000000a
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	testl	$-65536, %esi                   # imm = 0xFFFF0000
	setne	%al
	retq
