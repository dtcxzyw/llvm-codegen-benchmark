func0000000000000003:
	movl	$32, %eax
	subl	%esi, %eax
	xorl	$31, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	notl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movl	$1, %eax
	subl	%esi, %eax
	notl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	movl	$-2147483648, %ecx
	subl	%esi, %ecx
	leal	-2147483648(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

