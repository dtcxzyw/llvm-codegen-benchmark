func00000000000001b1:                   # @func00000000000001b1
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
