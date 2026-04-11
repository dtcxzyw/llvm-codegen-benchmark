	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	subl	%edi, %eax
	shlq	$32, %rax
	retq

