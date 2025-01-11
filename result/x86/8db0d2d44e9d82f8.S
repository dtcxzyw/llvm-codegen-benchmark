func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	leal	1(%rsi,%rdx), %eax
	cmoval	%edi, %eax
	retq

func00000000000000a6:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%ecx, %edi
	cmovll	%edi, %eax
	retq

