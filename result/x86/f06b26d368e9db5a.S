func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$64, %eax
	orq	%rsi, %rax
	orq	$536870912, %rax                # imm = 0x20000000
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	movabsq	$36028797018963968, %rcx        # imm = 0x80000000000000
	andq	%rdi, %rcx
	movabsq	$-4611686018427387903, %rax     # imm = 0xC000000000000001
	orq	%rsi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$187, %eax
	orq	%rsi, %rax
	orq	$4, %rax
	retq
