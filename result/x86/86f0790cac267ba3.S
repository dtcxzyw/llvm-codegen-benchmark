func0000000000000003:
	shrl	$8, %edx
	andl	$65280, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

