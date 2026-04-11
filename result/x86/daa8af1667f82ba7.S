	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$1, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$4096, %rax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000aa:
	movl	%edx, %eax
	addq	%rsi, %rax
	setns	%al
	andb	%dil, %al
	retq

