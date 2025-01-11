func0000000000000005:
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	negq	%rax
	retq

func000000000000000d:
	leaq	(%rdi,%rdi,2), %rax
	negq	%rax
	retq

func0000000000000000:
	imulq	$-1000, %rdi, %rax
	retq

func0000000000000007:
	imulq	$-86400, %rdi, %rcx
	movabsq	$9223372036854775807, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854774715, %rax
	subq	%rcx, %rax
	retq

func0000000000000003:
	leaq	-8(,%rdi,8), %rax
	retq

