func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	leal	2(%rdi,%rax), %eax
	movzwl	%ax, %eax
	retq
