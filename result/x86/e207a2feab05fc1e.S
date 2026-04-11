	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	andl	$-16777216, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$3, %edx
	addl	%esi, %edx
	leal	-3(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$2, %edx
	addl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

