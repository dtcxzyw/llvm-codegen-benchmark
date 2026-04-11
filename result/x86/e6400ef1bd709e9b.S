	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shrl	$15, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	%edi
	addl	%edi, %eax
	retq

