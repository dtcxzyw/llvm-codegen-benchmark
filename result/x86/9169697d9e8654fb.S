	.att_syntax
func000000000000007b:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

