	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b41:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000b4c:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000bc4:
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003c4:
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$10, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000348:
	movl	%edx, %eax
	subq	%rax, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000bc1:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000bc9:
	movl	%edx, %eax
	subq	%rax, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

