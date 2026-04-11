	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

