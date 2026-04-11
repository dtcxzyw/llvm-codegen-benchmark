	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$-256, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	shll	$20, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %eax
	andl	$16368, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	andl	$-32768, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shll	$13, %eax
	retq

