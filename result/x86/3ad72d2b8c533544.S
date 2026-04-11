	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000069:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000048:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002b:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

