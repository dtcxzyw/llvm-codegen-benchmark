func00000000000000ff:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,2), %ecx
	leal	7(%rcx,%rax), %eax
	retq

