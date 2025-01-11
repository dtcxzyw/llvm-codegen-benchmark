func0000000000000006:
	imull	$-21, %edx, %eax
	leal	330(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	leal	31(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

