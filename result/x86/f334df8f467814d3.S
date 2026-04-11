	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	6(%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	-1(%rdx), %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	4(%rdx), %eax
	andl	$-4, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leaq	63(%rdx), %rcx
	movabsq	$17179869120, %rax
	andq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	63(%rdx), %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

