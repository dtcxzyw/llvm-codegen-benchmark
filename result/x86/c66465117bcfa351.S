func0000000000000078:
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000038:
	movl	%esi, %eax
	andl	$2047, %eax
	subl	$1023, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	andl	$992, %esi
	leal	32(%rsi), %eax
	cmpl	$384, %esi
	cmovael	%edi, %eax
	retq

