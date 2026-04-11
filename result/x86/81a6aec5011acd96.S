	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	movq	%rdi, %rdx
	retq

