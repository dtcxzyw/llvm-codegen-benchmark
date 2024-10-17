func000000000000000f:                   # @func000000000000000f
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbl	%edi, %eax
	leal	1(%rax,%rax), %eax
	retq
