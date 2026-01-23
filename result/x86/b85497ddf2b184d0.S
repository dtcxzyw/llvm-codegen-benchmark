	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

