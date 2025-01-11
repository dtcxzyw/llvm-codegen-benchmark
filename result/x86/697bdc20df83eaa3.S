func0000000000000004:
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

