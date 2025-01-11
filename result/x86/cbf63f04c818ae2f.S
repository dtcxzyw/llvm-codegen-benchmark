func0000000000000006:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000004:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$4, %rax
	retq

func0000000000000007:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

