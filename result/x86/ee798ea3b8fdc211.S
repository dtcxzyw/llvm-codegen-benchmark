	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-53(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	3(%rsi), %rax
	shrq	$2, %rax
	retq

