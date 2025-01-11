func0000000000000003:
	imull	$1000, %esi, %ecx
	testb	$1, %dil
	movl	$-1000, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

