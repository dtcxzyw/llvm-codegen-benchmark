func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
