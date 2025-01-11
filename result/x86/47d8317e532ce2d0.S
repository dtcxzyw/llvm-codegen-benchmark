func0000000000000000:
	xorl	$1, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func000000000000003c:
	xorl	$3, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

