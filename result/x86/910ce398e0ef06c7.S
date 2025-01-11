func0000000000000003:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

