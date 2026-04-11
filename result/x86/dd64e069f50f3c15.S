	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%di, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movsbl	%dil, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$26, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movswl	%di, %eax
	sarl	$15, %eax
	retq

