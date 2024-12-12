func0000000000000007:                   # @func0000000000000007
	andl	$8388608, %edx                  # imm = 0x800000
	orq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
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
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shll	$8, %edx
	andl	$-16777216, %edx                # imm = 0xFF000000
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
