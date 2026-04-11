	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq

