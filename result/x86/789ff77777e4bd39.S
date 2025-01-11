func000000000000000e:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$18, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq

