	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	$15, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

