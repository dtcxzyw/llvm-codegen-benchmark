func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	subq	%rdi, %rax
	retq
