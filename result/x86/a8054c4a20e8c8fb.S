	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ce:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	256(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004e:
	subq	%rsi, %rdi
	sarq	%rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	subq	%rsi, %rdi
	sarq	$6, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

