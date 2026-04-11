	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	shrq	$2, %rdx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	%rdx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

