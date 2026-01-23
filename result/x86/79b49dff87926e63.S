	.att_syntax
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

