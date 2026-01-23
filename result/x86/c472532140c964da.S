	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$4, %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$12, %rax
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$12, %rax
	subq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

