	.att_syntax
func00000000000000d0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func00000000000000f0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

