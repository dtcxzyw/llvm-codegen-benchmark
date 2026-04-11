	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%sil, %ecx
	shll	$12, %ecx
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	shll	$24, %esi
	movzbl	%dil, %eax
	leal	(%rsi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$25, %esi
	movzbl	%dil, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$7, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shll	$26, %esi
	movzbl	%dil, %eax
	shll	$20, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000077:
	movl	%edi, %eax
	shll	$31, %esi
	shll	$30, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003e:
	movzbl	%sil, %ecx
	shll	$3, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000016:
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$20, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000007d:
	movzbl	%sil, %eax
	shll	$21, %eax
	shll	$25, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007e:
	movzbl	%sil, %ecx
	shll	$11, %ecx
	movzbl	%dil, %eax
	shll	$6, %eax
	orl	%ecx, %eax
	retq

