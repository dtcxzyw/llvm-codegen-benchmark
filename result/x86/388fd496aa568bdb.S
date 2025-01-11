func00000000000000aa:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	setg	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

func00000000000000a6:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000088:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	cmpq	$2147483647, %rcx
	seta	%al
	retq

