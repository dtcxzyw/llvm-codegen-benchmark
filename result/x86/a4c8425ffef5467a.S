func0000000000000184:                   # @func0000000000000184
	movl	$16, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	$16, %ecx
	subq	%rsi, %rcx
	testq	%rsi, %rsi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000187:                   # @func0000000000000187
	movl	$8, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$4, %eax
	subq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
