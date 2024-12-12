func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	subl	%eax, %edi
	imull	$365, %edi, %eax                # imm = 0x16D
	addl	$693500, %eax                   # imm = 0xA94FC
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	addl	%edi, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	addl	$1751635, %eax                  # imm = 0x1ABA53
	retq
func0000000000000040:                   # @func0000000000000040
	leal	12(%rdi), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	imull	$62719, %eax, %eax              # imm = 0xF4FF
	retq
