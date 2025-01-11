func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

