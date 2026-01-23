	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	andl	$32, %eax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	andq	$-49, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

