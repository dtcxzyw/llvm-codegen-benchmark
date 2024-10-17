func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$1, %edx
	leal	(%rsi,%rsi,8), %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
