	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	orq	$2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	orq	$1, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

