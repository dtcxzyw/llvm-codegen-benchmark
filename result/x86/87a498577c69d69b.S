	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	1524(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	392(%rdi,%rdx,8), %rax
	retq

