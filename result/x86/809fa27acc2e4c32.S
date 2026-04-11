	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	retq

