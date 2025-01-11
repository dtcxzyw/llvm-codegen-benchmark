func0000000000000001:
	andb	$-8, %sil
	cmpb	$-40, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$4, %eax
	retq

func000000000000000c:
	andb	$8, %sil
	shrb	$3, %sil
	andb	%dil, %sil
	movzbl	%sil, %eax
	shll	$4, %eax
	retq

