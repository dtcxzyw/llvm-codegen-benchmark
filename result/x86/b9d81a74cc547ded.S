	.att_syntax
func0000000000000003:
	andb	$1, %dl
	shlb	$5, %dl
	movzbl	%dl, %eax
	orb	$16, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leal	8(%rcx), %eax
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

