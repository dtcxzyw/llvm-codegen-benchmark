func0000000000000004:
	andb	$1, %dl
	shlb	$2, %dl
	cmpb	$64, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	cmpb	$1, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

