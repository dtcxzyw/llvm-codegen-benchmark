func0000000000000056:                   # @func0000000000000056
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	andb	%dil, %al
	retq
