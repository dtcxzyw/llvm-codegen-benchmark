	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%si, %eax
	addl	$7, %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	incl	%esi
	andl	$3, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

