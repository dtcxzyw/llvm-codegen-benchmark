	.att_syntax
func0000000000000001:
	leaq	(%rdx,%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	shlq	$55, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rdx,%rdx), %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

