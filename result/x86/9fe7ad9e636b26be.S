	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	andl	$511, %edi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$63, %edi
	imulq	$224, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

