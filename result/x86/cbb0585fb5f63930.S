func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	leal	1(%rax,%rax), %ecx
	cmpq	$27, %rdi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
