	.att_syntax
func000000000000003e:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	512(%rdx,%rdi,8), %rax
	retq

