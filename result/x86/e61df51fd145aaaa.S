func0000000000000001:
	cmpb	$60, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %ecx
	orl	$2, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

