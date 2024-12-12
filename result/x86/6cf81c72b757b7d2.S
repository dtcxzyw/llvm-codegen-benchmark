func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdi, %rax
	retq
