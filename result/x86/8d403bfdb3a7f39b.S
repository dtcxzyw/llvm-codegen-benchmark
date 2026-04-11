	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ac:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	subq	%rsi, %rdx
	shlq	$3, %rdx
	addq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	subq	%rsi, %rdx
	shlq	$2, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000086:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$63, %rax
	retq

