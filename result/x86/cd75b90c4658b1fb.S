	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leaq	4096(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	orq	$64, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

