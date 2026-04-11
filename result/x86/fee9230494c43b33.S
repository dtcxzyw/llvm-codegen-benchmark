	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	1(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	2(%rdi), %rax
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	retq

