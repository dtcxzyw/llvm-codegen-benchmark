	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	notq	%rcx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rsi, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq

