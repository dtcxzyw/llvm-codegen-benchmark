	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	decl	%eax
	retq

