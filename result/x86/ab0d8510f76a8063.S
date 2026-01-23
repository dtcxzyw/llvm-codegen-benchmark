	.att_syntax
func0000000000000000:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000003d:
	movzwl	%si, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

