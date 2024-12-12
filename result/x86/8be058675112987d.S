func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$3, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq
