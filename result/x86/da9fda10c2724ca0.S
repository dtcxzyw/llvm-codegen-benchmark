	.att_syntax
func000000000000001c:
	shlq	$19, %rsi
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	shlq	$9, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

