func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	shrq	$3, %rax
	incq	%rax
	retq

func0000000000000001:
	leaq	(%rdi,%rsi), %rax
	shrq	$2, %rax
	decq	%rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

func0000000000000019:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	decq	%rax
	retq

func0000000000000009:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	decq	%rax
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	addq	$64, %rax
	retq

func0000000000000013:
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	incq	%rax
	retq

