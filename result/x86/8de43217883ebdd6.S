	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	andl	$4095, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	andl	$3, %esi
	leaq	28(%rdi,%rsi), %rax
	retq

