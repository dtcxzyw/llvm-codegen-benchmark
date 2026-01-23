	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	orq	%rsi, %rax
	imulq	%rdx, %rax
	retq

