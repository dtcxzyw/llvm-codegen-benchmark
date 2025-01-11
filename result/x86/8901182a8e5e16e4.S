func0000000000000081:
	xorl	%eax, %eax
	btl	$1, %esi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e1:
	shrb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	sete	%al
	retq

