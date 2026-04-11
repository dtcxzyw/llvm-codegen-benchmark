	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%sil, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movzbl	%sil, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	movl	%edi, %eax
	shrl	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007e:
	movl	%esi, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

