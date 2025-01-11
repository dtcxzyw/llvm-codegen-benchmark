func000000000000002a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000006a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000078:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

