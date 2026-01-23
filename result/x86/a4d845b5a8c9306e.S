	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpq	$4096, %rsi
	setne	%al
	leal	1(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq

