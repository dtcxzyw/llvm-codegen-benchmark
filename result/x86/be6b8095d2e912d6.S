	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	leaq	2064(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	272(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	488(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$64, %rax
	retq

