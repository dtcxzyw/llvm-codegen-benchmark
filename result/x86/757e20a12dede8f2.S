func000000000000000c:
	movq	%rdi, %rax
	shlq	$12, %rsi
	subq	%rsi, %rax
	shrq	$22, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	shrq	$21, %rax
	retq

func000000000000000d:
	movl	$6, %eax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	shrq	$3, %rax
	retq

