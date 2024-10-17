func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
