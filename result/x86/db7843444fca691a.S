	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	7(%rax,%rdi), %rax
	retq

