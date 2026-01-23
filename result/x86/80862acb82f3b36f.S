	.att_syntax
func0000000000000001:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	leal	32(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	leal	64(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

