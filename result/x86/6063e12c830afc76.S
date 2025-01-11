func000000000000000f:
	shlb	$2, %dl
	andb	$-64, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

