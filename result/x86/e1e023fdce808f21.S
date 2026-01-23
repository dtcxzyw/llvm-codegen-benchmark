	.att_syntax
func000000000000000f:
	andl	$2, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	1(%rsi,%rax), %eax
	retq

