	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rsi, %rax
	shrq	$2, %rax
	xorl	%ecx, %ecx
	cmpb	$-1, %dil
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	shrq	$3, %rsi
	xorl	%eax, %eax
	testb	%dil, %dil
	setns	%al
	addq	%rsi, %rax
	retq

