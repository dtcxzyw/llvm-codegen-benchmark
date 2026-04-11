	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testb	$1, %dl
	cmovneq	%rdi, %rsi
	leaq	262144(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testb	$1, %dl
	cmovneq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

