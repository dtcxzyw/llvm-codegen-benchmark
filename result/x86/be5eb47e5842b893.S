func0000000000000015:                   # @func0000000000000015
	sarq	$48, %rsi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	sarq	$48, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$32, %rsi
	imulq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
