func0000000000000021:
	testb	%dl, %dl
	movl	$65536, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

