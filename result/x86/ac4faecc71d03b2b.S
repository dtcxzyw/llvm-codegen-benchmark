	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	2(%rsi), %rcx
	shrq	$5, %rcx
	movabsq	$72057594021150720, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	33554431(%rsi), %rax
	shrq	$25, %rax
	andl	$63, %edi
	addq	%rdi, %rax
	retq

