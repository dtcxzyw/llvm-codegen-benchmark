	.att_syntax
func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$576460748142673919, %rax
	andq	%rcx, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$51539607551, %rax
	andq	%rax, %rcx
	shlq	$34, %rdi
	incq	%rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

