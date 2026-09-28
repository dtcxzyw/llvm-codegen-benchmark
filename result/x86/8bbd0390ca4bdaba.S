	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movb	$32, %al
	subb	%sil, %al
	movl	$-1, %ecx
	bzhil	%eax, %ecx, %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

