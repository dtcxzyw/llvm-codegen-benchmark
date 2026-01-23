	.att_syntax
func0000000000000015:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000010:
	movl	$2048, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$2048, %eax
	subq	%rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

