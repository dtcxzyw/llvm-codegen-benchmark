	.att_syntax
func0000000000000043:
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

func000000000000004d:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000055:
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq

func00000000000000e9:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	100(%rsi), %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq

func00000000000000cc:
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq

