	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

