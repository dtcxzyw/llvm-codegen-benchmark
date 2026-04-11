	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$32, %dil
	sete	%al
	leal	104(%rax,%rax), %eax
	retq

