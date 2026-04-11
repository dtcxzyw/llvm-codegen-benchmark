	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$33900, %eax
	movl	$1131, %ecx
	movl	$32768, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$3122, %eax
	movl	$8388352, %ecx
	movl	$65472, %eax
	cmovael	%ecx, %eax
	retq

