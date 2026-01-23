	.att_syntax
func0000000000000002:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000003:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-2(%rsi), %eax
	retq

func0000000000000007:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-11(%rsi), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000006:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

