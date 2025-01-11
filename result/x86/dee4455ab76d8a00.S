func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %ecx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	retq

