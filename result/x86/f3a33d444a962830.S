func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$63, %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
