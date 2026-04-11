	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	$168822685, %edi, %eax
	addl	%esi, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi,4), %eax
	addl	%esi, %eax
	andl	$67108863, %eax
	retq

