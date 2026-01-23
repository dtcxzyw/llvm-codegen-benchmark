	.att_syntax
func0000000000000001:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

