	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000052:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

