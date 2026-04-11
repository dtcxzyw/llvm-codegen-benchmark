	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	sarq	$2, %rdi
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

