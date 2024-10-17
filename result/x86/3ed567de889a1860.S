func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$-1, %eax
	sete	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
