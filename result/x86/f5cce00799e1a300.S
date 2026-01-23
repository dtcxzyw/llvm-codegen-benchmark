	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000003:
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	leal	-24(%rsi), %eax
	retq

