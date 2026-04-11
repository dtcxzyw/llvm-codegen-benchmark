	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	$4, %rsi
	cmovbq	%rsi, %rdi
	leaq	-34(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpq	$34, %rsi
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	$4, %rsi
	cmovbq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rdi
	leaq	-1000000(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpq	$1000000000, %rsi
	cmovlq	%rsi, %rdi
	leaq	-1000000(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	cmpq	$1000000000, %rsi
	cmovlq	%rsi, %rdi
	leaq	999000000(%rdi), %rax
	retq

