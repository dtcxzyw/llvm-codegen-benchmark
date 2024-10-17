func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpb	$2, %dl
	cmovneq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	cmpb	$35, %dl
	cmoveq	%rdi, %rax
	retq
