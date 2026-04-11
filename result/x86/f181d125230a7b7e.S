	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

