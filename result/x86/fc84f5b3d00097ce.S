	.att_syntax
func0000000000000001:
	andl	$3, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	retq

