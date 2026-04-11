	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$-4, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

