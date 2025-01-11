func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	imull	%edi, %eax
	retq

