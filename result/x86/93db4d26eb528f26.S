	.att_syntax
func00000000000000e0:
	cmpl	%edi, %edx
	cmovbl	%edx, %edi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000020:
	cmpl	%edx, %edi
	cmovbl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

