func0000000000000111:                   # @func0000000000000111
	movq	%rdi, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	testw	%ax, %ax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	cmpw	$-1, %ax
	sete	%al
	retq
