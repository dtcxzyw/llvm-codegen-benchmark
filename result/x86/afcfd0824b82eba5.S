func0000000000000001:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	(,%rsi,8), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

