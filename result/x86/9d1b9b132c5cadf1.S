	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	addq	$-57, %rax
	retq

