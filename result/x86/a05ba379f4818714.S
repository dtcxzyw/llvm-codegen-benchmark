	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b4:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

