	.att_syntax
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

