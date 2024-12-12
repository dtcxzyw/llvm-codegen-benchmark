func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	addq	$-128, %rdx
	cmpq	$33, %rdx
	cmovlq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	$-8, %rdx
	cmpq	$-7, %rdx
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	cmpq	$20, %rdx
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	addq	%rdx, %rcx
	cmovnsq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rdx, %rcx
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	leaq	15(%rdx,%rcx), %rcx
	shrq	$31, %rcx
	cmovneq	%rsi, %rax
	retq
