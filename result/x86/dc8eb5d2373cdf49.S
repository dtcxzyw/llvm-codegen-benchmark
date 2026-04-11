	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	testb	$96, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$3072, %edi
	xorl	%eax, %eax
	cmpl	$2048, %edi
	sete	%al
	xorl	$191, %eax
	retq

