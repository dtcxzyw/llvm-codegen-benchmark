func0000000000000004:                   # @func0000000000000004
	addl	$-13, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-19, %edi
	cmpl	$-16, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$8192, %edi                     # imm = 0x2000
	testl	%edi, %edi
	setle	%al
	retq
