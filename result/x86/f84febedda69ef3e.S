func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,4), %eax
	movzwl	%dx, %ecx
	leal	-48(%rcx,%rax,2), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
