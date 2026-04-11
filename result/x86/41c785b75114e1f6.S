	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$4, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ac:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	$1, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a8:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rax,%rsi,8), %rax
	shrq	$60, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	sete	%al
	retq

