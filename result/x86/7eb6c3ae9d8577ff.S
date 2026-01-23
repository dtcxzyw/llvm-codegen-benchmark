	.att_syntax
func0000000000000040:
	andl	$7, %edx
	subq	%rdx, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000005b:
	movl	%edx, %eax
	subq	%rax, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq

