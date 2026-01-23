	.att_syntax
func0000000000000008:
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	leal	3(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

