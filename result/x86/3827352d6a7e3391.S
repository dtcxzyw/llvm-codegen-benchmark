	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%edx
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	incq	%rax
	retq

