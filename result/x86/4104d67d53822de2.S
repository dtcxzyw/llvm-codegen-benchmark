	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000341:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000364:
	movl	%edx, %eax
	subq	%rax, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000b64:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000b61:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000344:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

