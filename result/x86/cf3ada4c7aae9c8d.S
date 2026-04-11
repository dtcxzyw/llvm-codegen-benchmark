	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1024(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1048576(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1150(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-150(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

