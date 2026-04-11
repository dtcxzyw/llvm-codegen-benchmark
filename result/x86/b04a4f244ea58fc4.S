	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$2147483647, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

