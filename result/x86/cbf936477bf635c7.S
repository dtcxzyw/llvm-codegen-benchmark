	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	2(%rax,%rax), %ecx
	cmpb	$7, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

