	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	$32767, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-4, %rax
	orq	%rdi, %rax
	retq

