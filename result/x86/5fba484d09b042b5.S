	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	32769(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movzwl	%dx, %eax
	imull	%esi, %eax
	leal	12(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	andl	$15, %edx
	imull	%esi, %edx
	leal	3(%rdx,%rdi), %eax
	retq

