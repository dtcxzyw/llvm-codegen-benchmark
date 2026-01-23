	.att_syntax
func0000000000000000:
	andq	$-8, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	andq	$-16, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	movb	$38, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	andq	$-2097152, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	andl	$2147483647, %edx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	andq	$-4096, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

