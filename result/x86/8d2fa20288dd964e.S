func0000000000000003:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	$33554432, %edx
	cmovnel	%esi, %eax
	orl	$49152, %eax
	retq

