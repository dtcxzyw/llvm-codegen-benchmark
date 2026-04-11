	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	shrb	$4, %sil
	movzbl	%sil, %ecx
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrb	$4, %sil
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

