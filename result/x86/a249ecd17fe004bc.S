	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	andq	$-96, %rdi
	leaq	112(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$7, %edx
	addq	%rsi, %rdx
	andl	$3, %edi
	leaq	160(%rdi,%rdx), %rax
	retq

