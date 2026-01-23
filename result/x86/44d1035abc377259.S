	.att_syntax
func0000000000000043:
	movl	%edx, %eax
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	leaq	4(%rax,%rcx), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	1(%rcx,%rax,2), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$328, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

