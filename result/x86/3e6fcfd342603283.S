	.att_syntax
func000000000000000f:
	movzbl	%dh, %ecx
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

func000000000000001b:
	shlq	$52, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$11, %rax
	orq	%rcx, %rax
	retq

