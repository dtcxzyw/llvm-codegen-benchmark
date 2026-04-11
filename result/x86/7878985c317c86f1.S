	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$32, %rax
	retq

