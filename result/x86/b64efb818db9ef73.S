func0000000000000021:                   # @func0000000000000021
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	decl	%eax
	movzwl	%ax, %eax
	cmpl	$21845, %eax                    # imm = 0x5555
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-21845, %edi, %eax             # imm = 0xAAAB
	addl	$-21846, %eax                   # imm = 0xAAAA
	movzwl	%ax, %eax
	cmpl	$21846, %eax                    # imm = 0x5556
	setb	%al
	retq
