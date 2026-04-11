	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	5(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

