	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlq	$4, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$6, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001f:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000031:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

