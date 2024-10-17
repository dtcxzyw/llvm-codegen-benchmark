func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	shlq	$19, %rsi
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	shlq	$9, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
