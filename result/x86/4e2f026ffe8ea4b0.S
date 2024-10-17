func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rcx
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	movl	$2271560481, %eax               # imm = 0x87654321
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rcx
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rcx
	testq	%rcx, %rcx
	movl	$30, %eax
	cmovgq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	movabsq	$9223372036854775804, %rdx      # imm = 0x7FFFFFFFFFFFFFFC
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq
