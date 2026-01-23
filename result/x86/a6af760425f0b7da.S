	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	5(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

