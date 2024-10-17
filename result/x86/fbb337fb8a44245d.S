func0000000000000000:                   # @func0000000000000000
	cmpl	$-2147483645, %edi              # imm = 0x80000003
	movl	$-2147483646, %eax              # imm = 0x80000002
	cmovgel	%edi, %eax
	leal	15(,%rax,8), %eax
	retq
