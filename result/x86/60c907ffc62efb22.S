	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	andl	$63, %esi
	subl	%esi, %edi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

