	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq

