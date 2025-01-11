func00000000000001ab:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

