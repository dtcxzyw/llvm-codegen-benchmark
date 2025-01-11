func0000000000000010:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000014:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	leal	1(%rsi), %eax
	retq

