	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$5, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	shlq	$4, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$3, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$4, %rax
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

