	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000384:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

