	.att_syntax
func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	leal	1(%rsi,%rdx), %eax
	cmovll	%edi, %eax
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

