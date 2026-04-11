	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	$1000000000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edx, %rax
	imulq	$1000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movslq	%edx, %rax
	imulq	$1000, %rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq

