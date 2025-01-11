func0000000000000000:
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	andl	$1, %esi
	addl	%esi, %eax
	retq

