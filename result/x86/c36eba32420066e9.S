	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shll	$4, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$2147483647, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

