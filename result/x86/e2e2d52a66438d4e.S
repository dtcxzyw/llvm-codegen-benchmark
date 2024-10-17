func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdi
	cmpl	$4097, %edi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdi
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq
