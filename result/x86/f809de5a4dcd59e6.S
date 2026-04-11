	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	sarl	$5, %edx
	addl	%esi, %edx
	leal	-31(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	%edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

