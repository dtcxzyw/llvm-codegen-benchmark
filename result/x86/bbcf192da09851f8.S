	.att_syntax
func0000000000000004:
	addl	$-33, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rax,%rax,2), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

