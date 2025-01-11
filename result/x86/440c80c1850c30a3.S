func000000000000001c:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	retq

func0000000000000000:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	xorl	%edx, %edx
	divw	%si
	retq

