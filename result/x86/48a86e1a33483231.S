func0000000000000004:
	andl	$4032, %edx
	orq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	andl	$2, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000002:
	andl	$61440, %edx
	orq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

