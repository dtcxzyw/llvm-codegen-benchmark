func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx), %rcx
	cmpq	$5001, %rcx                     # imm = 0x1389
	movl	$5000, %eax                     # imm = 0x1388
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
