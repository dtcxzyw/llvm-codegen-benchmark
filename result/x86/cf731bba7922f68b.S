func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-65536, %rax                   # imm = 0xFFFF0000
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$281474976710648, %rax          # imm = 0xFFFFFFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
