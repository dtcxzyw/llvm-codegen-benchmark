	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	12(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

