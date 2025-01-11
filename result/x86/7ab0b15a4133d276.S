func0000000000000004:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	cmpl	$-1, %edx
	cmovnel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000029:
	movl	%esi, %eax
	cmpl	$268435456, %edx
	cmovll	%edx, %eax
	imull	%edi, %eax
	retq

