func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	addq	$8, %rax
	retq
