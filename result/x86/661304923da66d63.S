func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	testb	$4, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
