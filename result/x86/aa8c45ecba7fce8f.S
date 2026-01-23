	.att_syntax
func0000000000000001:
	testb	$1, %dil
	movl	$19, %eax
	movl	$26, %ecx
	cmovel	%ecx, %eax
	cmpl	$2, %esi
	cmovnel	%ecx, %eax
	retq

