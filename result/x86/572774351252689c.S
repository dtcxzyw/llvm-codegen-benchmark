func000000000000003f:
	shrl	%edx
	addl	%esi, %edx
	andl	$1073741822, %edi
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	2(%rdi,%rdx), %eax
	retq

