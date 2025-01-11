func000000000000006a:
	leal	-1(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000078:
	leal	1(%rsi,%rdx), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

