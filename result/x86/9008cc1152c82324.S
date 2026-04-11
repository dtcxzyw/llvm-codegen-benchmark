	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	negq	%rdx
	cmovnoq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	cmpq	$96, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	testq	%rdx, %rdx
	cmovleq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	cmpq	$3, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000033:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	cmpq	$4, %rdx
	cmovlq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002a:
	cmpq	$-1, %rdx
	cmovlq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

