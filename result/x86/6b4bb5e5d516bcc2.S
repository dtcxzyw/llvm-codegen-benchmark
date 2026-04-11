	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

