func0000000000000000:
	movq	%rdx, %rcx
	orq	$4096, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32768, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$131072, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

