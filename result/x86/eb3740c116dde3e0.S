func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$63, %edx
	shll	$12, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$15, %edx
	shll	$7, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$12, %edx
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdi, %rax
	andl	$1023, %edx                     # imm = 0x3FF
	shlq	$34, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$31, %edx
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	andl	$4095, %edx                     # imm = 0xFFF
	shlq	$51, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
