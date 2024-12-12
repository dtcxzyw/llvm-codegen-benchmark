func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cmpq	$2, %rdx
	movl	$2, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	cmpq	$7, %rdx
	movl	$7, %ecx
	cmovbq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
