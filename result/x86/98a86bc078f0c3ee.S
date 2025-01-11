func0000000000000016:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	imull	%edx, %esi
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

