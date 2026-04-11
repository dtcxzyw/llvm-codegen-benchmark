	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	orl	$65536, %edx
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000db:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009b:
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq

