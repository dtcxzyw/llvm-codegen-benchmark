	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a1:
	shlq	$6, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002ac:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	addq	%rsi, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000226:
	leaq	(%rdi,%rdx,2), %rax
	movl	$2, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000286:
	leaq	(%rdi,%rdx,4), %rax
	movl	$2, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	leaq	(%rdi,%rdx,2), %rax
	movl	$3, %ecx
	subq	%rsi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

