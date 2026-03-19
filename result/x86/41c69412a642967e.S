	.att_syntax
func000000000000001f:
	movl	%edx, %eax
	orq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	shll	$24, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shll	$30, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000013:
	shll	$16, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

