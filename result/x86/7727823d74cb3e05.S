	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ac:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	subq	%rdx, %rsi
	shlq	$2, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000086:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq

