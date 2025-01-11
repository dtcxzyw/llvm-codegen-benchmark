func0000000000000007:
	shrb	%dl
	andb	$1, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	shrb	%dl
	andb	$2, %dl
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

