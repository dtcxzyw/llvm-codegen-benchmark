	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi,%rdi,8), %eax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

