func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63, %eax
	shll	$20, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	shlq	$48, %rax
	retq
