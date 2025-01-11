func0000000000000005:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	shlq	$41, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	testb	$1, %sil
	movabsq	$12884901888, %rax
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

