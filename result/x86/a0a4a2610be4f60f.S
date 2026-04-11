	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	incl	%edi
	movswl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	8(,%rdi,8), %eax
	sarl	$31, %eax
	retq

