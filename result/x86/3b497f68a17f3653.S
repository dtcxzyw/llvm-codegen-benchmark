func0000000000000002:                   # @func0000000000000002
	leal	(,%rdx,8), %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	andl	$32, %edx
	shll	$13, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$8, %edx
	shll	$27, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shll	$5, %edx
	andl	$7936, %edx                     # imm = 0x1F00
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$30, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shll	$8, %edx
	andl	$-16777216, %edx                # imm = 0xFF000000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
