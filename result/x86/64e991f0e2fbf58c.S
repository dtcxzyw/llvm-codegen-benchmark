func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	orl	%esi, %eax
	andl	$1920, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	andl	$2, %esi
	orl	%esi, %eax
	andl	$64, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	andl	$16, %esi
	orl	%esi, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

