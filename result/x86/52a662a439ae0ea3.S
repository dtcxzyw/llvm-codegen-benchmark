func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testw	%ax, %ax
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpw	$-1, %ax
	cmoveq	%rdi, %rax
	retq
