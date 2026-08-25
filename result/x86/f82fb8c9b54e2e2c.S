	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	$1, %edx
	adcl	$0, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	retq

