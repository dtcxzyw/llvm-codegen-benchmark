func0000000000000084:                   # @func0000000000000084
	andl	$1, %edx
	movl	$4, %eax
	subq	%rdx, %rax
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$1, %edx
	movl	$4, %eax
	subq	%rdx, %rax
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
