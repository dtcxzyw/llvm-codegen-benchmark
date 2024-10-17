func0000000000000096:                   # @func0000000000000096
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	addq	%rsi, %rsi
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addq	%rsi, %rsi
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
