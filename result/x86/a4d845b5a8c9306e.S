func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$4096, %rsi                     # imm = 0x1000
	setne	%al
	leal	1(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq
