func0000000000000004:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

