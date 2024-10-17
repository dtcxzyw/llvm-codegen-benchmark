func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rdi, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movl	$8, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rdi, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	$-1, %rdx
	shlxq	%rdi, %rdx, %rcx
	xorl	%eax, %eax
	testb	$64, %dil
	cmoveq	%rcx, %rax
	cmovneq	%rcx, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rcx
	xorl	%esi, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	shldq	%cl, %rax, %rdx
	shlxq	%rdi, %rax, %rax
	testb	$64, %cl
	cmovneq	%rax, %rdx
	cmovneq	%rsi, %rax
	retq
