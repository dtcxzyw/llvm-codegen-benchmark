func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

