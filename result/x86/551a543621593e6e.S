func0000000000000023:                   # @func0000000000000023
	leal	-1(%rsi), %ecx
	cmpq	$7, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	8(%rsi), %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	1(%rsi), %ecx
	shrq	$32, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq
