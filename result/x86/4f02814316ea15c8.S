	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fa:
	addl	%esi, %edi
	leal	8(,%rdi,4), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	addl	%esi, %edi
	leal	32(,%rdi,4), %eax
	shrl	$6, %eax
	retq

