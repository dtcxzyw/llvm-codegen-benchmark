	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$2, %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

