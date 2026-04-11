	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ec:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8192, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$4, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f4:
	orq	%rdx, %rsi
	shlq	$24, %rdi
	orq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000016c:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a1:
	orq	%rdx, %rsi
	shlq	$32, %rdi
	orq	%rsi, %rdi
	negq	%rdi
	seto	%al
	retq

