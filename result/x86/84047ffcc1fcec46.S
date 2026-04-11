	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%esi, %edi
	imull	$56, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	orl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	orl	%esi, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

