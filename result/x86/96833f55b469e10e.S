	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	shrq	$32, %rsi
	shrq	$32, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000032:
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	shrq	$3, %rsi
	shrq	$3, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rdi, %rax
	sarq	$48, %rsi
	sarq	$32, %rax
	imulq	%rsi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$48, %rax
	imulq	%rsi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000037:
	sarq	$32, %rsi
	sarq	$32, %rdi
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shrq	$2, %rsi
	shrq	$2, %rdi
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

