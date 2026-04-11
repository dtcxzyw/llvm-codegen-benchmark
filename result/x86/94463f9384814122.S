	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007ec:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	movl	$4294967295, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007f8:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	cmpq	$8192, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007f4:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$24, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000761:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000076c:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000007a1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	shlq	$32, %rdi
	orq	%rdx, %rdi
	negq	%rdi
	seto	%al
	retq

