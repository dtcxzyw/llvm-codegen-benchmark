	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

