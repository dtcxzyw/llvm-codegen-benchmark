	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	leaq	(%rdi,%rdi), %rax
	cmpq	%rdx, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpq	%rsi, %rdx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rax,%rdi,8), %rax
	retq

