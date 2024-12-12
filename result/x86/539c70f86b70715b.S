func0000000000000021:                   # @func0000000000000021
	andl	$3145728, %esi                  # imm = 0x300000
	movq	%rdi, %rax
	orq	$1048576, %rax                  # imm = 0x100000
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	notl	%eax
	shrl	$4, %eax
	andl	$2, %eax
	orq	%rdi, %rax
	retq
