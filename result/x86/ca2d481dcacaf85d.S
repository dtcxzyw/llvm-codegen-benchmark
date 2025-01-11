func0000000000000016:
	movq	%rdi, %rax
	imull	%esi, %edx
	movslq	%edx, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	imull	%esi, %edx
	movslq	%edx, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

