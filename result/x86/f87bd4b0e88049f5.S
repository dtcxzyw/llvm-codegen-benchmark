	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%sil, %eax
	shll	$24, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	shll	$28, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$12, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

