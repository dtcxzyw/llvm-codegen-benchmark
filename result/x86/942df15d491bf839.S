	.att_syntax
func00000000000001e6:
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	andl	$-8, %edx
	leal	16(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

