	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	32770(%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	leal	-69(%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	leal	32768(%rdx), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

