	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq

