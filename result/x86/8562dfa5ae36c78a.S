	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$3, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andq	$-256, %rax
	orq	%rdi, %rax
	retq

