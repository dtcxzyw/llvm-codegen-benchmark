func0000000000000004:                   # @func0000000000000004
	orl	$1024, %edi                     # imm = 0x400
	addl	$-1026, %edi                    # imm = 0xFBFE
	cmpl	$9, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	$32, %edi
	addl	$-97, %edi
	cmpl	$6, %edi
	setb	%al
	retq
