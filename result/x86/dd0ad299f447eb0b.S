	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

