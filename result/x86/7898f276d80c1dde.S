	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shlq	$7, %rdx
	orq	%rsi, %rdx
	cmpq	$16777216, %rdx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	shlq	$56, %rdx
	orq	%rsi, %rdx
	cmpq	$-8, %rdx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ec:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f8:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	cmpq	$8192, %rdx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

