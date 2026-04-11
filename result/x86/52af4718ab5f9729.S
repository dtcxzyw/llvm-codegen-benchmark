	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a9:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c1:
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c8:
	movl	%edx, %eax
	shlq	$30, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

