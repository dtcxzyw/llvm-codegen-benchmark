func0000000000000026:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq

func000000000000002a:
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq

func000000000000006a:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000066:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq

func0000000000000006:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	retq

func0000000000000064:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000068:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq

func0000000000000024:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq

func0000000000000067:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000034:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000048:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq

func000000000000002c:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

