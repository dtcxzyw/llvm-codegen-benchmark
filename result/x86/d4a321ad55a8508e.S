	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setne	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	setae	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

