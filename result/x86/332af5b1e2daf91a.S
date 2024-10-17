func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$16384, %eax                    # imm = 0x4000
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$79, %rsi
	movl	$40, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	movl	$65520, %eax                    # imm = 0xFFF0
	cmovaeq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovgq	%rdi, %rax
	retq
