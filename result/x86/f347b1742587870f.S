	.att_syntax
func0000000000000001:
	cmpb	$1, %dil
	movl	$239, %ecx
	movl	$65519, %eax
	cmovel	%ecx, %eax
	retq

