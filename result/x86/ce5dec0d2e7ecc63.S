	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

