	.att_syntax
func0000000000000021:
	testb	%dil, %dil
	movl	$404, %eax
	movl	$500, %ecx
	cmovel	%eax, %ecx
	cmpb	$1, %dil
	movl	$403, %eax
	cmovnel	%ecx, %eax
	retq

