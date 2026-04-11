	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	xorb	%dil, %al
	retq

