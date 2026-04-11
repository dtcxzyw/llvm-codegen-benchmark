	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	addq	$-57, %rax
	retq

