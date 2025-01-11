func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	1(%rdx,%rax), %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orl	%edi, %eax
	leal	8(%rsi,%rax), %eax
	retq

