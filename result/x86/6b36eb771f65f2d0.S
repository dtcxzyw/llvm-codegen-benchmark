func00000000000001aa:
	leal	7(%rdi), %ecx
	leal	-7(%rsi), %eax
	cmpl	%ecx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdi), %ecx
	leal	-1(%rsi), %eax
	cmpl	%ecx, %esi
	cmovael	%edi, %eax
	retq

