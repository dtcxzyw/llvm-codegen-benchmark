	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%di, %eax
	andb	$31, %sil
	movzbl	%sil, %ecx
	shll	$10, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	andl	$63, %esi
	shll	$6, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movzwl	%di, %eax
	andb	$-8, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	shll	$3, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzwl	%di, %eax
	andb	$8, %sil
	movzbl	%sil, %ecx
	shll	$11, %ecx
	shll	$14, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%di, %eax
	andl	$128, %esi
	shll	$4, %esi
	shll	$5, %eax
	orl	%esi, %eax
	retq

