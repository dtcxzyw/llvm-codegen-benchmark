	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	movl	%edi, %eax
	shll	$10, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movzwl	%di, %eax
	shll	$11, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%di, %eax
	shll	$10, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$6, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movzwl	%di, %eax
	shll	$12, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	movzwl	%di, %eax
	shll	$8, %esi
	shll	$3, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movzwl	%di, %eax
	shll	$11, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movzwl	%di, %eax
	shll	$12, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$4, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$8, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	movzbl	%sil, %eax
	shll	$5, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

