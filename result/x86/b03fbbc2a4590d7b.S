func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$1048576, %eax                  # imm = 0x100000
	cmoveq	%rdi, %rax
	negq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovlq	%rdi, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$1, %ecx
	subq	%rdi, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
