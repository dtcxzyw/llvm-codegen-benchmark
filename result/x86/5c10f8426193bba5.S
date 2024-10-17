func0000000000000004:                   # @func0000000000000004
	andq	$-4096, %rdx                    # imm = 0xF000
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
