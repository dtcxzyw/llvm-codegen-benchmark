func0000000000000005:
	movq	%rdx, %rcx
	shlq	$10, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shlq	$20, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rdx, %rcx
	shlq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

