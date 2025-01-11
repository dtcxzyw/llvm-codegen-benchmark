func0000000000000007:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	shll	$24, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

