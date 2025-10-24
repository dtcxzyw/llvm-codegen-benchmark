func0000000000000055:
	movl	%esi, %eax
	subl	$64, %eax
	cmovll	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rsi), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

