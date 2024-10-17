func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$100, %eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imull	$-3600, %eax, %eax              # imm = 0xF1F0
	retq
