func0000000000000003:
	movl	%edi, %eax
	testb	$32, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	$256, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	testl	$16775168, %edx
	cmovnel	%esi, %eax
	retq

