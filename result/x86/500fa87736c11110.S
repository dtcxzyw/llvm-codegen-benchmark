func00000000000000a0:
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func00000000000000fe:
	imull	%esi, %edx
	xorl	$255, %esi
	imull	%edi, %esi
	addl	%esi, %edx
	imull	$32897, %edx, %eax
	retq

func00000000000000ff:
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

