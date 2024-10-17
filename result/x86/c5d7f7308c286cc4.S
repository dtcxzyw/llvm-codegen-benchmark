func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	shrq	$8, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	shrq	$8, %rax
	retq
