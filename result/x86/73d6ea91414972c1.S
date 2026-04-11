	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$16, %edx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrl	$3, %edx
	andl	$63, %edx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq

