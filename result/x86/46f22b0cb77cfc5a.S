	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

