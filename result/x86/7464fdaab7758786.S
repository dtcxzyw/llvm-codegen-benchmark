	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

