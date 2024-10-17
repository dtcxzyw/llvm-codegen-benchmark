func0000000000000001:                   # @func0000000000000001
	cmpl	$16, %esi
	movl	$238, %ecx
	movl	$255, %eax
	cmoveq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$135, %eax
	cmovnsq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$18, %esi
	movabsq	$-5875614291206327203, %rcx     # imm = 0xAE759FEEB770345D
	movabsq	$-4650441984963589867, %rax     # imm = 0xBF764FA75DAEC915
	cmovbq	%rcx, %rax
	xorq	%rdi, %rax
	retq
