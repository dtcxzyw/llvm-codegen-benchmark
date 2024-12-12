func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testb	$2, %sil
	cmoveq	%rdi, %rax
	retq
