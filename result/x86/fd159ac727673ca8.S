	.att_syntax
func0000000000000029:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000010:
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000023:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000020:
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000028:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func000000000000002a:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000019:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	leal	1(%rsi), %eax
	retq

