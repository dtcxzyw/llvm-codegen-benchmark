func0000000000000002:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	retq

