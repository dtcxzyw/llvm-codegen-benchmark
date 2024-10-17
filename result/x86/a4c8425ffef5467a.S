func00000000000000c4:                   # @func00000000000000c4
	movl	$16, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$16, %ecx
	subq	%rsi, %rcx
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	$8, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$4, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
