	.att_syntax
func0000000000000005:
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

