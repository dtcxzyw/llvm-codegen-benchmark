func0000000000000015:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

