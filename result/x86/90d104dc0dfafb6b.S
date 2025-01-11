func0000000000000001:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000004:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

