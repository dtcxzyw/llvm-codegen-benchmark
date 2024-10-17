func0000000000000001:                   # @func0000000000000001
	andl	$6144, %esi                     # imm = 0x1800
	xorl	%eax, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	sete	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
