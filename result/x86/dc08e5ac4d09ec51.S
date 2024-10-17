func0000000000000016:                   # @func0000000000000016
	orq	$1, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	orq	$1, %rsi
	cmpq	$1, %rdi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	orq	$1, %rsi
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orq	$4, %rsi
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orq	$4, %rsi
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
