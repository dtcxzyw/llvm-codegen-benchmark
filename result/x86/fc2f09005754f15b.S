func0000000000000003:
	movzbl	%dl, %eax
	orl	%esi, %edi
	andl	$16712191, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$12, %eax
	retq

