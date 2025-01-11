func0000000000000186:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000184:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

