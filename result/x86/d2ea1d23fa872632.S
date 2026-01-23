	.att_syntax
func0000000000000015:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000014:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

