func000000000000000f:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	shll	$8, %esi
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

