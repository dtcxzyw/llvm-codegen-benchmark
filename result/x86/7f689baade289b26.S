func0000000000000023:                   # @func0000000000000023
	andl	$15, %esi
	leal	-1(%rsi), %ecx
	cmpq	$7, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-8, %esi
	leal	8(%rsi), %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
