	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	$31, %esi
	andq	$-64, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	xorl	$16384, %esi
	andl	$3072, %eax
	orq	%rsi, %rax
	retq

