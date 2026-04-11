	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$4096, %rax
	setae	%al
	retq

