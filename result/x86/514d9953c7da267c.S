	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	16777215(%rsi), %rax
	andq	$-16777216, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	8191(%rsi), %rax
	andq	$-8192, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	-1(%rsi), %eax
	andl	$3, %eax
	retq

