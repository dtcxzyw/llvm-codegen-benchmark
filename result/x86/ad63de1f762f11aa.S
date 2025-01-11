func0000000000000061:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	cmpq	$65535, %rdi
	cmovneq	%rcx, %rax
	retq

