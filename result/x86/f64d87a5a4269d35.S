	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$27, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$15, %edi
	movswl	%di, %eax
	retq

