	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

