	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrq	$2, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

