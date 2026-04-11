	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	movabsq	$9218868432932438016, %rcx
	xorq	%rax, %rcx
	movl	$4294967295, %eax
	xorq	%rdi, %rax
	orq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	andq	$-8, %rsi
	cmpq	$256, %rsi
	setne	%cl
	cmpq	$160, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movabsq	$-8070450532247928832, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

