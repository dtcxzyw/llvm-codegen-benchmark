func000000000000000f:                   # @func000000000000000f
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	leal	262144(,%rax,4), %eax
	retq
