func0000000000000000:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	shrq	$8, %rax
	retq

