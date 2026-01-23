	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	shll	$4, %ecx
	andl	$32, %ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq

