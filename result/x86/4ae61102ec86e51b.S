func0000000000000005:
	andl	$24, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	andl	$-4, %edx
	imull	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

