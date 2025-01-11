func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func000000000000001a:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000002:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000010:
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000012:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func0000000000000006:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

func000000000000000e:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

