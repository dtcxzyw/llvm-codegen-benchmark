	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	7(%rdi), %eax
	shrl	%eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	7(%rdi), %eax
	shrl	$2, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	31(%rdi), %eax
	shrl	$4, %eax
	andl	$-2, %eax
	retq

