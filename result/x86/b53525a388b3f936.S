	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$16624895, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$-1023212797, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$35465847073801215, %rcx
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

