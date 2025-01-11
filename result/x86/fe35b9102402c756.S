func0000000000000000:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000008:
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000000d:
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	1073741824(%rdi), %rax
	retq

