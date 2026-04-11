	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	tzcntl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	tzcntl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	tzcntl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	tzcntl	%edi, %eax
	shll	$6, %eax
	retq

