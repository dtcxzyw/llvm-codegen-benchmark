	.att_syntax
func00000000000000aa:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b4:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000b8:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000ea:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b5:
	xorl	%eax, %eax
	subb	%dl, %sil
	sbbl	%eax, %eax
	xorb	%al, %sil
	subb	%al, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

