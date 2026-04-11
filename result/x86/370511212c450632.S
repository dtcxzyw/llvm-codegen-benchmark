	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

