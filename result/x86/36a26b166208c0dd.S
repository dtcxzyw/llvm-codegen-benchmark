func0000000000000044:
	andl	$1, %edx
	addl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

