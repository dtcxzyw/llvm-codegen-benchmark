	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$14, %edi
	movswl	%di, %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$10, %edi
	movswl	%di, %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movsbl	%dil, %eax
	shll	$3, %eax
	retq

