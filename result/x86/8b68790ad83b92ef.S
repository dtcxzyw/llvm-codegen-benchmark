func000000000000001f:
	shrb	$7, %dl
	movzbl	%dl, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shrb	$7, %dl
	movzbl	%dl, %eax
	andl	$2147483647, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

