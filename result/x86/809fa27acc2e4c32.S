	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

