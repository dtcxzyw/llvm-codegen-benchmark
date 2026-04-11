	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000085:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rax,%rdi,8), %rax
	retq

