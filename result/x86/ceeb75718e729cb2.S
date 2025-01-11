func0000000000000007:
	movzbl	%dl, %eax
	andl	$2, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

