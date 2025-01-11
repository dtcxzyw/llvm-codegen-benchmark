func0000000000000001:
	shrl	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$13, %esi
	andl	$248, %eax
	orl	%esi, %eax
	retq

