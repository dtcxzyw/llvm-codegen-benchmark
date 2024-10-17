func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	leal	5(%rdi,%rax), %eax
	cltq
	retq
