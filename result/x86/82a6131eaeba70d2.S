	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	andl	$1, %edi
	subl	%edi, %eax
	cltq
	retq

