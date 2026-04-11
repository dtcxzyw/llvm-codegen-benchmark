	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	8388608(%rdi), %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	movq	%rsi, %rdx
	retq

