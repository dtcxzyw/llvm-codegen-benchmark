func00000000000000de:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq

func00000000000000da:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$56, %rax
	retq

func0000000000000012:
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,2), %rax
	addq	%rcx, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq

func000000000000009a:
	movslq	%edx, %rcx
	leaq	(%rsi,%rdi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$-4, %rax
	retq

