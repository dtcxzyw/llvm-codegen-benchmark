func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$4, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$768, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$9007, %esi
	orl	%esi, %eax
	retq

