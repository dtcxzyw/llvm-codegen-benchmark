func0000000000000000:
	andl	$-2, %esi
	leal	8(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	andl	$536870911, %esi
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000005:
	andl	$1020, %esi
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

