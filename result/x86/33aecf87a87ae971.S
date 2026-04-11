	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$64148, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	negb	%sil
	movzbl	%sil, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq

