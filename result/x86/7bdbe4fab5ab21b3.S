func0000000000000061:                   # @func0000000000000061
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$7, %edx
	movl	$7, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
