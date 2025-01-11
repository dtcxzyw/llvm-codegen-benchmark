func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$-28928, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

