	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movl	$4294967265, %eax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020c:
	shlq	$32, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	$32, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$3, %rdx
	addq	%rsi, %rdx
	sets	%al
	orb	%dil, %al
	retq

