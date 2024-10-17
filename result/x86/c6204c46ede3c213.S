func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$65, %sil
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %sil
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%sil, %sil
	movl	$23, %eax
	cmovsq	%rdi, %rax
	retq
