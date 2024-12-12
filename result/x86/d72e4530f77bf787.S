func0000000000000361:                   # @func0000000000000361
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
