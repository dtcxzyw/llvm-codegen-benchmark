	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$20, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarl	$21, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	sarl	%edx
	addl	%esi, %edx
	leal	16384(%rdi,%rdx), %eax
	retq

