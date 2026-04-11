	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andb	$1, %dil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rcx
	decq	%rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	addq	$2147483647, %rcx
	testb	$1, %dil
	movl	$2147483135, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

