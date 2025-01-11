func000000000000002c:
	andb	$1, %sil
	testb	$3, %dl
	movzbl	%sil, %eax
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpb	%dil, %cl
	setne	%al
	retq

