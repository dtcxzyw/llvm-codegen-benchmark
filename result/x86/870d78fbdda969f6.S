	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	shrq	$32, %rdx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000115:
	shrq	$2, %rdx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

