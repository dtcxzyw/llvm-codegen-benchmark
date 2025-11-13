func0000000000000002:
	leal	(%rsi,%rdx), %eax
	xorl	%ecx, %ecx
	negl	%eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	xorl	%ecx, %ecx
	negl	%eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

