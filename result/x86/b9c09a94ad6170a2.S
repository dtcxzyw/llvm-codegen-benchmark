	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	leal	1(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	imull	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	imull	%edx, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

