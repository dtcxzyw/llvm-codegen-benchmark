	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

