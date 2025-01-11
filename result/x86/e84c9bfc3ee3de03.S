func000000000000000c:
	andb	%dil, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	retq

func0000000000000001:
	andb	%dil, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	retq

