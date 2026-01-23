	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

