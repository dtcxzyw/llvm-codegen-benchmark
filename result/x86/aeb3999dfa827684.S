func0000000000000003:
	movl	%esi, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$276824064, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

