	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$10000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rcx
	sarq	$3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$20, %rax
	setae	%al
	retq

