	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

