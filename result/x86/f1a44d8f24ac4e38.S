	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$65536, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movl	$64, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	32(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movl	$32, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	16(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$1, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movl	$1024, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	leal	2097152(%rax,%rdi), %eax
	retq

