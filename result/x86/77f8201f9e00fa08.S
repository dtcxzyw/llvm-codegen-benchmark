	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	8(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	32(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

