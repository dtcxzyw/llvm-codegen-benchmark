func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	andl	$1, %eax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	subq	%rax, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	andl	$7, %esi
	subq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
