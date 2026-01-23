	.att_syntax
func0000000000000000:
	imull	%edi, %esi
	leal	-2(%rdi,%rsi), %eax
	cltq
	retq

func00000000000000c0:
	imull	%edi, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

func0000000000000010:
	imull	%edi, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

