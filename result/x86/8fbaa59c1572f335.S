func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$6, %rcx
	movl	$6, %eax
	cmovbq	%rcx, %rax
	shll	$3, %eax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq

