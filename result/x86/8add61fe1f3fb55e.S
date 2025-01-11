func000000000000000f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	shlq	$6, %rax
	leaq	24(%rax,%rdi), %rax
	retq

func000000000000001b:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shlq	$6, %rax
	leaq	8(%rax,%rsi), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	shlq	$5, %rax
	leaq	16(%rax,%rdi), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	3(%rcx,%rax,2), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

