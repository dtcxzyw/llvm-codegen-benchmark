func0000000000000011:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000015:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

