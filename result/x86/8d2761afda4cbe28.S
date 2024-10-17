func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	2(%rcx), %rax
	movabsq	$-9223372036854, %rdx           # imm = 0xFFFFF79C842FA50A
	cmpq	%rdx, %rdi
	cmovgeq	%rsi, %rax
	movabsq	$9223372036854, %rdx            # imm = 0x8637BD05AF6
	cmpq	%rdx, %rdi
	cmovgq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax     # imm = 0xBFFFFFFFFFFFFFFE
	cmovbeq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$33792, %rdi                    # imm = 0x8400
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	cmpq	$131072, %rdi                   # imm = 0x20000
	movl	$128, %eax
	cmovbq	%rcx, %rax
	retq
