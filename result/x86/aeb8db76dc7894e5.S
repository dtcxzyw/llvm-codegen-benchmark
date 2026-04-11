	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movl	%esi, %eax
	addq	%rax, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	cmpq	$129, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

