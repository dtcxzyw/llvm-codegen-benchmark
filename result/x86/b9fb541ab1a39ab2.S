	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%sil, %eax
	orl	%eax, %edi
	shll	$5, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	movzbl	%sil, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

