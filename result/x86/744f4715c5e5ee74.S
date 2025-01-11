func00000000000000a6:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	leal	100(%rsi,%rdx), %eax
	cmovael	%edi, %eax
	retq

func0000000000000086:
	leal	(%rsi,%rdx), %ecx
	leal	255(%rsi,%rdx), %eax
	cmpl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

