func0000000000000000:
	movl	%edi, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	movzbl	%dl, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	movzbl	%dl, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

