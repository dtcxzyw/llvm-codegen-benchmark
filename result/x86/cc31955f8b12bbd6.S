	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$18, %edi
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	andl	$16777215, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	movzbl	%sil, %eax
	shrl	$7, %edi
	andl	$131071, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003a:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

