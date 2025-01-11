func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %eax
	movl	$15, %ecx
	cmovbl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000, %eax
	movl	$1000000, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$1000, %eax
	cmovel	%ecx, %eax
	retq

