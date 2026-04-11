	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	73(%rdx), %eax
	shrl	$6, %eax
	shrl	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	2(%rdx), %eax
	shrl	$3, %eax
	shrl	$3, %edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

