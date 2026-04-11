	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$3, %eax
	retq

