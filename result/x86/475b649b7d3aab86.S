func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000045:
	shll	$4, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000006d:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000017:
	shll	$20, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000006f:
	movl	%esi, %eax
	movl	%edi, %ecx
	shlq	$19, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000069:
	movl	%esi, %eax
	shlq	$48, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	shll	$5, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000025:
	leal	(%rsi,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

