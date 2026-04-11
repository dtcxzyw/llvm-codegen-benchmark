	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	16(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

