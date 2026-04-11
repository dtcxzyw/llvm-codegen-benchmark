	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	andl	$2097151, %edi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-4096, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

