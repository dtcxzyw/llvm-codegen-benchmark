func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	-200(%rax,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	-4(,%rax,4), %eax
	retq
