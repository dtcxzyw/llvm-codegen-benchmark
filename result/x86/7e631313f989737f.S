	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzwl	%di, %eax
	addb	$-97, %sil
	movzbl	%sil, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addb	$-48, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

