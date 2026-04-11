	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	leaq	1(%rsi), %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	1(%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq

