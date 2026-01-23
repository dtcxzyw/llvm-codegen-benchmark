	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	decl	%esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000016:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addl	$332, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

