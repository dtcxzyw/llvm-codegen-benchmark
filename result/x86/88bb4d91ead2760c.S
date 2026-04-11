	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	movl	$256, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dil
	movq	%rsi, %rcx
	shrq	%rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

