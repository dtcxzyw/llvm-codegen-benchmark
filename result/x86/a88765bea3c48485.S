	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	tzcntl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	tzcntl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	tzcntl	%edi, %eax
	andl	$16, %eax
	retq

