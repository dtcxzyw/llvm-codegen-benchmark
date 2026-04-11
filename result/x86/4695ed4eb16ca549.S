	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rdx
	shrq	$31, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rcx
	testq	%rcx, %rcx
	movl	$30, %eax
	cmovgq	%rcx, %rax
	retq

