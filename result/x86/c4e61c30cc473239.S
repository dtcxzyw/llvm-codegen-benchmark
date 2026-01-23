	.att_syntax
func0000000000000002:
	movl	$4294967295, %eax
	orq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	orq	$2103432, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

