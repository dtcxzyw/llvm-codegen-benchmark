	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	144(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	952(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	andl	$7, %edx
	addq	%rsi, %rdx
	leaq	888(%rdi,%rdx), %rax
	retq

