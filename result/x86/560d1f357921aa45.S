func0000000000000005:
	leal	3(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	imull	$-146097, %esi, %ecx
	addl	$-146097, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	imull	$400, %esi, %ecx
	addl	$400, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

