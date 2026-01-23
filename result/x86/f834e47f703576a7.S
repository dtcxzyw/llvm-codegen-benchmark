	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andq	$-4, %rdx
	imulq	%rsi, %rax
	imulq	%rdx, %rax
	retq

