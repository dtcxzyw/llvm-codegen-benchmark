func0000000000000008:
	leal	160(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000018:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000001a:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000010:
	leal	7(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000001e:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

