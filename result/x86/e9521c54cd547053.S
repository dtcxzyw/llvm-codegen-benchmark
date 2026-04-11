	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	shll	$27, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$25, %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rdi), %eax
	sarl	$5, %eax
	retq

