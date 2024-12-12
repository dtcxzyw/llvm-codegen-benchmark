func0000000000000000:                   # @func0000000000000000
	andb	$1, %dl
	movb	$2, %al
	subb	%dl, %al
	movzbl	%al, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
