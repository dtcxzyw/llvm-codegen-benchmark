	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	addl	%esi, %edx
	leal	-2048(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	leal	3(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notl	%edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq

