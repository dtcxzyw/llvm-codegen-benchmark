	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rsi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	-24(%rsi), %rax
	leaq	24(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	-3(%rsi), %rax
	leaq	-3(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	incq	%rax
	retq

