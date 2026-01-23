	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andq	$-8, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000006:
	andl	$536870911, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000d:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

