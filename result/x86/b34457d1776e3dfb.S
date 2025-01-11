func0000000000000005:
	movl	%edx, %ecx
	movl	%edi, %eax
	imull	%esi, %ecx
	cltd
	idivl	%esi
	addl	%edx, %ecx
	movl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cltd
	idivl	%edi
	imull	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

