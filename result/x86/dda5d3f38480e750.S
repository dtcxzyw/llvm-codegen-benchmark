func00000000000000a6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	$60, %eax
	setl	%al
	andb	%dil, %al
	retq

func0000000000000001:
	imull	$-10000000, %edx, %eax
	addl	%esi, %eax
	cmpl	$5000000, %eax
	sete	%al
	andb	%dil, %al
	retq

