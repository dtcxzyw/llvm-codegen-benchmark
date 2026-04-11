	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxl	%edx, %esi, %eax
	leal	-128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	leal	4096(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrxl	%edx, %esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

