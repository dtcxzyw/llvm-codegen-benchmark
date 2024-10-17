func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$1, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	andl	$7, %esi
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
