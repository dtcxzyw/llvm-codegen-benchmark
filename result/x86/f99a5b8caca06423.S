	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	65280(%rdx), %eax
	andl	$65280, %eax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	1(%rdx), %eax
	andl	$31, %eax
	shlq	$24, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	1(%rdx), %eax
	andl	$31, %eax
	shlq	$24, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

