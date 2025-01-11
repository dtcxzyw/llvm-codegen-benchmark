func0000000000000007:
	shrb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000006:
	shrb	%sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$1344, %eax
	retq

