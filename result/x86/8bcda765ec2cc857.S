	.att_syntax
func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000003:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func0000000000000037:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000034:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000027:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	leal	1(%rdi), %eax
	retq

