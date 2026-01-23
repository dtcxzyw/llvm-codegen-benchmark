	.att_syntax
func0000000000000030:
	subq	%rdi, %rsi
	leaq	4151(%rsi), %rax
	andq	$-4096, %rax
	retq

func0000000000000000:
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

