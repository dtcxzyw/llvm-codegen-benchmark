func0000000000000001:
	movl	%edi, %eax
	decl	%edx
	testl	$-7, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	notl	%edx
	testb	$7, %dl
	cmovnel	%esi, %eax
	retq

