	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000334:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000306:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000326:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

