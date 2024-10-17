func0000000000000011:                   # @func0000000000000011
	testw	%di, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	cmpl	$65278, %eax                    # imm = 0xFEFE
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-771, %edi                     # imm = 0xFCFD
	movzwl	%di, %eax
	cmpl	$64766, %eax                    # imm = 0xFCFE
	setb	%al
	retq
