func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orq	%rsi, %rax
	andl	$2080768, %edi                  # imm = 0x1FC000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andq	$-6912, %rsi                    # imm = 0xE500
	orq	%rsi, %rax
	retq
