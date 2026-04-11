	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	leal	-64(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%edx, %esi, %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrxl	%edx, %esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrxl	%edx, %esi, %eax
	leal	128(%rdi,%rax), %eax
	retq

