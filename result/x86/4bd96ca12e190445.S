	.att_syntax
func0000000000000000:
	andl	$1, %edx
	subq	%rdx, %rdi
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orq	$-257, %rax
	addq	%rdi, %rax
	retq

