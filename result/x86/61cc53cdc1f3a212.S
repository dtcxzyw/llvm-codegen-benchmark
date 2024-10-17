func0000000000000003:                   # @func0000000000000003
	andq	$-2147483648, %rsi              # imm = 0x80000000
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$6148914691236517204, %rcx      # imm = 0x5555555555555554
	andq	%rsi, %rcx
	movabsq	$-6148914691236517208, %rax     # imm = 0xAAAAAAAAAAAAAAA8
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$2, %rax
	retq
