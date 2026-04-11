	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	movl	%edi, %eax
	shll	$10, %esi
	shll	$15, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000077:
	shll	$11, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$10, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	movzbl	%sil, %eax
	shll	$6, %eax
	shll	$11, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000027:
	shll	$12, %esi
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	shll	$8, %esi
	movzbl	%dil, %eax
	shll	$3, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shll	$11, %esi
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$12, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$9, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003f:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	shll	$3, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$8, %esi
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	movzbl	%sil, %eax
	shll	$5, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

