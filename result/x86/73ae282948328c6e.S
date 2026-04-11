	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	xorl	%eax, %eax
	testl	$-2147483636, %edi
	sete	%al
	shll	$14, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$64, %dil
	movl	$33188, %ecx
	movl	$33261, %eax
	cmovel	%ecx, %eax
	retq

