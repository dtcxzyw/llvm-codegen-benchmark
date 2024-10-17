func0000000000000007:                   # @func0000000000000007
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-64, %rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
