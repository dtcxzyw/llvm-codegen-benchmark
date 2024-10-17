func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
