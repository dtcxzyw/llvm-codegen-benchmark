func0000000000000023:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002b:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

