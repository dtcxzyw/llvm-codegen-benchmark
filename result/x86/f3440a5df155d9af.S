	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$24, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$5, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

