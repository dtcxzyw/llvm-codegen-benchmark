func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	16(,%rax,4), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	leal	(,%rsi,8), %ecx
	subl	%esi, %ecx
	addl	$30, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

