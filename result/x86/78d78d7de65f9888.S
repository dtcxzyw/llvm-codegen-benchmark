	.att_syntax
func0000000000000144:
	movl	%esi, %ecx
	shll	$16, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	cmpl	$16777216, %ecx
	cmovael	%ecx, %eax
	retq

