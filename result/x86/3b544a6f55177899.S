func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	$7, %rsi
	movl	$7, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
