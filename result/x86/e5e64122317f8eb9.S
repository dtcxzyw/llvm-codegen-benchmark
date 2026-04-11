	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	addl	%edx, %eax
	retq

