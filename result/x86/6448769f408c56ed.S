	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movl	%esi, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%esi, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzbl	%sil, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

