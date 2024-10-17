func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq
