func0000000000000021:
	movzbl	%dl, %eax
	addl	$-112, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	andl	$4, %edx
	leal	4(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

