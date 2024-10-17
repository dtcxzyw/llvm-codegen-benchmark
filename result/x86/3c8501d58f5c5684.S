func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$16256, %esi                    # imm = 0x3F80
	orq	%rsi, %rax
	andl	$2080768, %edi                  # imm = 0x1FC000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$3, %esi
	orq	%rsi, %rax
	andl	$124, %edi
	orq	%rdi, %rax
	retq
