	.att_syntax
func0000000000000001:
	testb	$16, %dil
	movl	$2, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

