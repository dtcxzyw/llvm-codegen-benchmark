	.att_syntax
func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rax
	andl	$2097151, %edi
	imulq	%rdi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	shrq	$32, %rsi
	movl	%edi, %eax
	imulq	%rsi, %rax
	retq

