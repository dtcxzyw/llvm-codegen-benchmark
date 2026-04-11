	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	subq	%rsi, %rdx
	shrq	%rdx
	subq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq

