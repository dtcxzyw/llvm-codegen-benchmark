	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rsi, %rdx
	shlq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	subq	%rsi, %rdx
	shlq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	subq	%rsi, %rdx
	shlq	$2, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	subq	%rsi, %rdx
	addq	%rdi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

