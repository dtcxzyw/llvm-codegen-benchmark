	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$1, %edx
	subq	%rdx, %rax
	orq	%rdi, %rax
	retq

