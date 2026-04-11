	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpq	$10, %rsi
	setae	%al
	leaq	(%rax,%rdi,2), %rax
	retq

