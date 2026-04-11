	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leal	1(%rdx), %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bb:
	shlq	$5, %rsi
	subq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ab:
	leal	-1(%rdx), %eax
	shlq	$5, %rsi
	subq	%rsi, %rdi
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009b:
	subq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	2(%rdi,%rax), %rax
	retq

