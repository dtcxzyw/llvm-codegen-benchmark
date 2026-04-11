	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%edx, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

