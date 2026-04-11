	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	andl	$95, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	%sil, %sil
	movzbl	%sil, %eax
	andl	$-255, %edi
	orl	%edi, %eax
	retq

