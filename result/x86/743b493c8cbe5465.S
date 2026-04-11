	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	-32(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	38(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

