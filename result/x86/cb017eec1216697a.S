	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %edx
	leal	(%rdi,%rsi), %eax
	xorl	%edx, %eax
	retq

