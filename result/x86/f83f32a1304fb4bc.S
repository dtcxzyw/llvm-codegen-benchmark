	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000661:
	shlq	$12, %rsi
	shlq	$22, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$12, %rsi
	shlq	$22, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a1:
	shlq	$5, %rsi
	shlq	$4, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007e1:
	shlq	$8, %rsi
	shlq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007ec:
	shlq	$2, %rsi
	shlq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a8:
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	cmpq	$1033, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000050a:
	addl	%esi, %edi
	setns	%al
	retq

