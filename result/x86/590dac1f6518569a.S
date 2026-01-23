	.att_syntax
func0000000000000014:
	leal	1(%rsi,%rdx), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000015:
	leal	-1(%rsi,%rdx), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000010:
	leal	3(%rsi,%rdx), %eax
	cltq
	imulq	%rdi, %rax
	retq

