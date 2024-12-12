func0000000000000003:                   # @func0000000000000003
	leal	2(%rdi), %eax
	cmpq	$62, %rsi
	cmovnel	%edi, %eax
	shrl	%eax
	andl	$31, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$17592186040320, %rax           # imm = 0xFFFFFFFF000
	addq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	shrq	$12, %rax
	movl	%eax, %eax
	retq
