func0000000000000036:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func0000000000000074:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	20(%rdi), %rax
	retq

func0000000000000034:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-1424(%rdi), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	8192(%rdi), %rax
	retq

