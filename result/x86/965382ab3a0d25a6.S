func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$15, %esi
	addl	%esi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$-4, %esi
	addl	%esi, %eax
	retq

