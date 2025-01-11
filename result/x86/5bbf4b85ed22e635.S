func0000000000000003:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func000000000000000d:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000005:
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func000000000000000f:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000007:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000000:
	leal	3(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

