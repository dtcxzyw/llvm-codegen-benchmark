func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq
