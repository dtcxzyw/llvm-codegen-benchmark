	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967285, %eax
	cmpq	%rax, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c2:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$17, %rdx
	sete	%al
	orb	%dil, %al
	retq

