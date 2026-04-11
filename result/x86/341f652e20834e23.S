	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$3, %esi
	incq	%rsi
	shlxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$15, %esi
	decl	%esi
	shlxq	%rdi, %rsi, %rax
	retq

