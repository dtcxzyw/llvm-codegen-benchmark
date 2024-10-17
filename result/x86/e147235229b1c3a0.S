func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$64, %eax
	orq	%rsi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$36028797018963968, %rcx        # imm = 0x80000000000000
	andq	%rsi, %rcx
	movabsq	$-4611686018427387903, %rax     # imm = 0xC000000000000001
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
