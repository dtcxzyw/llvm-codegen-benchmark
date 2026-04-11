	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$-2, %edx
	andl	$-8, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$12288, %edx
	andq	$-4096, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

