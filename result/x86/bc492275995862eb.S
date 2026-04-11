	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

