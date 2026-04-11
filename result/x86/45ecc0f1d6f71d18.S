	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$16388, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	leal	3(%rax,%rax,8), %eax
	retq

