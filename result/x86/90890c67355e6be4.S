func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	negl	%eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq
