	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	xorb	%dil, %al
	xorl	%ecx, %ecx
	testb	$1, %al
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	retq

