	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000794:
	shlq	$8, %rdx
	shlq	$4, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007ec:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007f4:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000764:
	shlq	$8, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007f8:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$16373, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000005ec:
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000007f1:
	shlq	$16, %rdx
	shlq	$8, %rsi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

