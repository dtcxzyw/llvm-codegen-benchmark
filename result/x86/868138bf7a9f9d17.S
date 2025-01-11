func00000000000000a6:
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq

func0000000000000086:
	movl	%esi, %ecx
	subl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%ecx, %eax
	retq

func00000000000000aa:
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	subl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%ecx, %eax
	retq

