func0000000000000081:                   # @func0000000000000081
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdx
	movq	$-1, %rax
	cmovbeq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rdi, %rax
	cmpl	$-5, %esi
	cmovneq	%rdi, %rax
	retq
