func0000000000000000:                   # @func0000000000000000
	shrxq	%rsi, %rdi, %rax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rsi, %rdi, %rax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	shlq	$19, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	shll	$3, %eax
	retq
