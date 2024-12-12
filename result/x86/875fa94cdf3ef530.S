func0000000000000004:                   # @func0000000000000004
	addl	$-788, %esi                     # imm = 0xFCEC
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-512, %esi                     # imm = 0xFE00
	xorl	%eax, %eax
	cmpl	$-513, %esi                     # imm = 0xFDFF
	cmovbq	%rdi, %rax
	retq
