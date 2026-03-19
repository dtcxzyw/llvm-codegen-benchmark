	.att_syntax
func0000000000000001:
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	orq	%rsi, %rax
	retq

