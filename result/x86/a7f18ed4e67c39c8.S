	.att_syntax
func0000000000000002:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %edx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$252, %esi
	orq	%rsi, %rax
	retq

