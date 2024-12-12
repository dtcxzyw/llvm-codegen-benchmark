func0000000000000021:                   # @func0000000000000021
	testw	%di, %di
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%di, %eax
	cmpl	$65278, %eax                    # imm = 0xFEFE
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-771, %edi                     # imm = 0xFCFD
	movzwl	%di, %eax
	cmpl	$64766, %eax                    # imm = 0xFCFE
	setb	%al
	retq
