func0000000000000005:
	movslq	%esi, %rax
	addq	%rdi, %rax
	imulq	$1000000000, %rax, %rax
	retq

func0000000000000000:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,8), %rax
	retq

func000000000000000d:
	movslq	%esi, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

