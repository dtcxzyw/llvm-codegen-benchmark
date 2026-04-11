	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

