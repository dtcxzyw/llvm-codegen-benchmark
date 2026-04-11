	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shrl	$23, %esi
	movb	$126, %al
	subb	%sil, %al
	movzbl	%al, %eax
	btl	%eax, %edi
	setae	%al
	retq

