func0000000000000006:
	movl	%edi, %eax
	movzwl	%si, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$32767, %esi
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq

